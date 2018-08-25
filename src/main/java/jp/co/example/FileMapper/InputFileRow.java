package jp.co.example.FileMapper;

import jp.co.example.Entity.OutputToDB;

public interface InputFileRow {
	/**
	 * @return
	 * 【Processor の中でのみ使用する】
	 * データ書き込みようのオブジェクトを作成する
	 */
	public OutputToDB convertToDB();

}
