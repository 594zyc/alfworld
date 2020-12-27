#receptales
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/receptacles/valid_seen/ --object_types receptacles --load_model detector/models/receptacle/mrcnn_alfred_objects_005.pth --save_image --batch_size 16 --test_num 100 | tee receptacles_valid_seen.txt
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/receptacles/valid_unseen/ --object_types receptacles --load_model detector/models/receptacle/mrcnn_alfred_objects_005.pth --save_image --batch_size 16 --test_num 100 | tee receptacles_valid_unseen.txt

# python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/receptacles/valid_seen/ --object_types receptacles --load_model detector/models/receptacle/mrcnn_alfred_objects_005.pth --batch_size 16 | tee receptacles_valid_seen.txt
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/receptacles/valid_unseen/ --object_types receptacles --load_model detector/models/receptacle/mrcnn_alfred_objects_005.pth --batch_size 16 | tee receptacles_valid_unseen.txt

python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/receptacles/valid_seen/ --object_types receptacles --load_model detector/models/rec_lr0.005/mrcnn_alfred_objects_005.pth --batch_size 16 --test_num 100 | tee receptacles_lr0.005_ep6_valid_seen.txt

python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/receptacles/valid_unseen/ --object_types receptacles --load_model detector/models/rec_lr0.005/mrcnn_alfred_objects_005.pth --batch_size 16 --test_num 100 | tee receptacles_lr0.005_ep6_valid_unseen.txt

python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/receptacles/valid_seen/ --object_types receptacles --load_model detector/models/rec_lr0.005/mrcnn_alfred_objects_003.pth --batch_size 16 --test_num 100 | tee receptacles_lr0.005_ep4_valid_seen.txt

python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/receptacles/valid_unseen/ --object_types receptacles --load_model detector/models/rec_lr0.005/mrcnn_alfred_objects_003.pth --batch_size 16 --test_num 100 | tee receptacles_lr0.005_ep4_valid_unseen.txt


#all
python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/all/valid_seen/ --object_types all --load_model detector/models/all_lr0.005/mrcnn_alfred_objects_005.pth --batch_size 16 --test_num 100 | tee all_lr0.005_ep6_valid_seen.txt
python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/all/valid_unseen/ --object_types all --load_model detector/models/all_lr0.005/mrcnn_alfred_objects_005.pth --batch_size 16 --test_num 100 | tee all_lr0.005_ep6_valid_unseen.txt

python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/all/valid_seen/ --object_types all --load_model detector/models/all_lr0.005/mrcnn_alfred_objects_003.pth --batch_size 16 --test_num 100 | tee all_lr0.005_ep4_valid_seen.txt
python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/all/valid_unseen/ --object_types all --load_model detector/models/all_lr0.005/mrcnn_alfred_objects_003.pth --batch_size 16 --test_num 100 | tee all_lr0.005_ep4_valid_unseen.txt


python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/all/valid_seen/ --object_types all --load_model detector/models/all_lr0.005/mrcnn_alfred_objects_009.pth --batch_size 16 --test_num 100 | tee all_lr0.005_ep10_valid_seen.txt

# python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/all/valid_seen/ --object_types all --load_model detector/models/all/mrcnn_alfred_objects_005.pth --batch_size 16 | tee all_valid_seen.txt
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/all/valid_unseen/ --object_types all --load_model detector/models/all/mrcnn_alfred_objects_005.pth --batch_size 16 | tee all_valid_unseen.txt


#objects
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/objects/valid_seen/ --object_types objects --load_model detector/models/mrcnn.pth --save_image --batch_size 16 --test_num 100 | tee objects_valid_seen.txt
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/objects/valid_unseen/ --object_types objects --load_model detector/models/mrcnn.pth --save_image --batch_size 16 --test_num 100 | tee objects_valid_unseen.txt

# python agents/detector/test_mrcnn.py --data_path detector/data/valid_seen --save_path detector/results/objects/valid_seen/ --object_types objects --load_model detector/models/mrcnn.pth --batch_size 16 | tee objects_valid_seen.txt
# python agents/detector/test_mrcnn.py --data_path detector/data/valid_unseen --save_path detector/results/objects/valid_unseen/ --object_types objects --load_model detector/models/mrcnn.pth --batch_size 16 | tee objects_valid_unseen.txt