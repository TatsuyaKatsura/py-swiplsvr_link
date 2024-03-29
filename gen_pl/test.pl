surf(0,0,有川浩が図書館戦争を書いた).
chunk(0,0,1).
surf(0,1,有川浩が).
sloc(0,1,'0_3').
role(0,1,動作主).
dep(0,1,3).
main(0,1,有川浩).
part(0,1,が).
morph(0,1,4).
surf(0,4,有川).
surfBF(0,4,有川).
sloc(0,4,'0_1').
pos(0,4,名詞).
pos(0,4,固有名詞).
pos(0,4,人名).
pos(0,4,姓).
morph(0,1,5).
surf(0,5,浩).
surfBF(0,5,浩).
sloc(0,5,'2_2').
pos(0,5,名詞).
pos(0,5,固有名詞).
pos(0,5,人名).
pos(0,5,名).
morph(0,1,6).
surf(0,6,が).
surfBF(0,6,が).
sloc(0,6,'3_3').
pos(0,6,助詞).
pos(0,6,格助詞).
pos(0,6,一般).
chunk(0,0,2).
surf(0,2,図書館戦争を).
sloc(0,2,'4_9').
role(0,2,対象生成物).
dep(0,2,3).
main(0,2,図書館戦争).
part(0,2,を).
morph(0,2,7).
surf(0,7,図書館).
surfBF(0,7,図書館).
sloc(0,7,'4_6').
pos(0,7,名詞).
pos(0,7,一般).
morph(0,2,8).
surf(0,8,戦争).
surfBF(0,8,戦争).
sloc(0,8,'7_8').
pos(0,8,名詞).
pos(0,8,サ変接続).
morph(0,2,9).
surf(0,9,を).
surfBF(0,9,を).
sloc(0,9,'9_9').
pos(0,9,助詞).
pos(0,9,格助詞).
pos(0,9,一般).
chunk(0,0,3).
surf(0,3,書いた).
sloc(0,3,'10_12').
semantic(0,3,状態変化あり).
semantic(0,3,生成・消滅).
semantic(0,3,生成物理).
semantic(0,3,生成).
dep(0,3,1).
dep(0,3,2).
main(0,3,書く).
part(0,3,た).
morph(0,3,10).
surf(0,10,書い).
surfBF(0,10,書く).
sloc(0,10,'10_11').
pos(0,10,動詞).
pos(0,10,自立).
morph(0,3,11).
surf(0,11,た).
surfBF(0,11,た).
sloc(0,11,'12_12').
pos(0,11,助動詞).
著者(SENTENCE_ID,Work,WorkSloc,Auth,AuthSloc):-chunk(SENTENCE_ID,0,AUTH_CHUNK_ID),role(SENTENCE_ID,AUTH_CHUNK_ID,動作主),main(SENTENCE_ID,AUTH_CHUNK_ID,Auth),sloc(SENTENCE_ID,AUTH_CHUNK_ID,AuthSloc),chunk(SENTENCE_ID,0,Work_CHUNK_ID),main(SENTENCE_ID,Work_CHUNK_ID,Work),sloc(SENTENCE_ID,Work_CHUNK_ID,WorkSloc),chunk(SENTENCE_ID,0,VERB_CHUNK_ID),semantic(SENTENCE_ID,VERB_CHUNK_ID,生成),main(SENTENCE_ID,VERB_CHUNK_ID,書く),role(SENTENCE_ID,Work_CHUNK_ID,対象生成物).