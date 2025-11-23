install:
	pip install -r requirements.txt
test:
	pytest -q
run:
	python main.py
ui:
	streamlit run app/streamlit_app.py
