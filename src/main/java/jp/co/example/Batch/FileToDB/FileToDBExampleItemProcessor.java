package jp.co.example.Batch.FileToDB;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.batch.item.ItemProcessor;
import org.springframework.stereotype.Component;

import jp.co.example.Entity.OutputToDB;
import jp.co.example.FileMapper.InputFileRow;


@Component("fileToDBExampleItemProcessor")
public class FileToDBExampleItemProcessor implements ItemProcessor<InputFileRow, OutputToDB> {

	private static final Log log = LogFactory.getLog(FileToDBExampleItemProcessor.class);

	public OutputToDB process(InputFileRow fileRow) throws Exception {
		log.info(fileRow.toString());
		return fileRow.convertToDB();
	}

}
