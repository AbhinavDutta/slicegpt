TASKS="mmlu_abstract_algebra  mmlu_anatomy  mmlu_astronomy  mmlu_business_ethics  mmlu_clinical_knowledge  mmlu_college_biology mmlu_college_chemistry mmlu_college_computer_science mmlu_college_mathematics mmlu_college_medicine mmlu_college_physics mmlu_computer_security mmlu_conceptual_physics mmlu_econometrics    mmlu_electrical_engineering    mmlu_elementary_mathematics    mmlu_formal_logic    mmlu_global_facts    mmlu_high_school_biology    mmlu_high_school_chemistry    mmlu_high_school_computer_science    mmlu_high_school_european_history    mmlu_high_school_geography    mmlu_high_school_government_and_politics    mmlu_high_school_macroeconomics    mmlu_high_school_mathematics    mmlu_high_school_microeconomics    mmlu_high_school_physics    mmlu_high_school_psychology  	 mmlu_high_school_statistics    mmlu_high_school_us_history    mmlu_high_school_world_history    mmlu_human_aging    mmlu_human_sexuality    mmlu_international_law    mmlu_jurisprudence    mmlu_logical_fallacies    mmlu_machine_learning    mmlu_management    mmlu_marketing    mmlu_medical_genetics    mmlu_miscellaneous    mmlu_moral_disputes    mmlu_moral_scenarios    mmlu_nutrition    mmlu_philosophy    mmlu_prehistory    mmlu_professional_accounting    mmlu_professional_law    mmlu_professional_medicine    mmlu_professional_psychology    mmlu_public_relations    mmlu_security_studies    mmlu_sociology    mmlu_us_foreign_policy    mmlu_virology    mmlu_world_religions"

CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.025_sp \
           --sparsity 0.025 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.05_sp \
           --sparsity 0.05 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.075_sp \
           --sparsity 0.075 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.0_sp \
           --sparsity 0.0 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.125_sp \
           --sparsity 0.125 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.15_sp \
           --sparsity 0.15 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.175_sp \
           --sparsity 0.175 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.1_sp \
           --sparsity 0.1 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.225_sp \
           --sparsity 0.225 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=3 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.25_sp \
           --sparsity 0.25 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=3 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.275_sp \
           --sparsity 0.275 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=3 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.2_sp \
           --sparsity 0.2 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.325_sp \
           --sparsity 0.325 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.35_sp \
           --sparsity 0.35 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=0 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.375_sp \
           --sparsity 0.375 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.3_sp \
           --sparsity 0.3 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.425_sp \
           --sparsity 0.425 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=1 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.45_sp \
           --sparsity 0.45 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;



CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.475_sp \
           --sparsity 0.475 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.4_sp \
           --sparsity 0.4 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;
CUDA_VISIBLE_DEVICES=2 python run_lm_eval.py \
           --sliced-model-path /root/azure-storage/quant/slicegpt/Llama-2-13b-sp_0.5_sp \
           --sparsity 0.5 \
           --tasks $TASKS \
           --num-fewshot 5 \
           --batch-size 1 \
           --no-wandb ;