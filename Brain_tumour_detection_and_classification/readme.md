**Brain Tumor Detection Using Deep Learning [Convolutional Neural Networks | Python ]** <br />

**Problem statement -** The goal is to provide an automated and efficient solution to assist medical professionals in diagnosing brain tumors, enabling early detection and timely treatment.<br />

**Result looking for-** The developed deep learning model achieved promising results in brain tumor detection. It demonstrated high accuracy, sensitivity, and specificity in distinguishing between brain images with tumors and those without.<br />

**Different types of brain tumor **<br />
1. Glioma Tumor: Glioma is a type of tumor that originates in the brain or spinal cord. It develops from glial cells, which are responsible for supporting and nourishing nerve cells in the central nervous system. Gliomas are the most common type of primary brain tumors and can be further classified into different subtypes, such as astrocytomas, oligodendrogliomas, and ependymomas. Gliomas can vary in aggressiveness, and their symptoms and treatment options depend on factors such as tumor location, size, and grade.<br />

2. Meningioma Tumor: Meningiomas are tumors that develop in the meninges, which are the protective membranes covering the brain and spinal cord. Meningiomas are usually benign and slow-growing tumors, but they can cause symptoms if they press against the brain or spinal cord. These tumors are more common in females and typically occur in adults. Treatment options for meningiomas include observation, surgery, radiation therapy, and in some cases, targeted drug therapy.<br />

3. Pituitary Tumor: Pituitary tumors are tumors that develop in the pituitary gland, which is a small gland located at the base of the brain. These tumors can be noncancerous (benign) or cancerous (malignant). Pituitary tumors can cause hormonal imbalances, leading to various symptoms depending on which hormones are affected. Treatment options for pituitary tumors may include medication, surgery, radiation therapy, and hormone replacement therapy. The prognosis and treatment approach for pituitary tumors depend on the size, type, and aggressiveness of the tumor, as well as the overall health of the patient.<br />

4. Normal condition - no tumor<br />

**Steps -** <br />
Dataset from kaggle<br />
Training and test<br />
CNN and then Prediction<br />

**Libraries used**:<br />

1. ipywidgets: The ipywidgets library provides interactive widgets for Jupyter notebooks and other IPython environments. It allows you to create and display various types of user interface controls and widgets, such as buttons, sliders, dropdowns, and more.<br />

2. io: The io module provides a collection of input/output (I/O) operations. In this code snippet, it is used for handling input and output streams, allowing the conversion and manipulation of data.<br />

3. PIL (Python Imaging Library): The PIL library, also known as Pillow, is used for image processing tasks. It provides a wide range of functions to read, manipulate, and save different image formats.<br />

4. tqdm: The tqdm library is a fast and extensible progress bar for loops in Python. It provides a visual representation of the progress of an iterative process, making it easier to track the completion of tasks.<br />

5. sklearn.model_selection: The sklearn.model_selection module from scikit-learn provides functions for splitting datasets into training and testing subsets. In this code snippet, it is used to split the data into training and testing sets for model training and evaluation.<br />

6. cv2 (OpenCV): The cv2 library, or OpenCV (Open Source Computer Vision Library), is a popular library for computer vision and image processing tasks. It provides a wide range of functions and algorithms for tasks such as image manipulation, object detection, and feature extraction.<br />

7. sklearn.utils: The sklearn.utils module from scikit-learn provides utility functions for data manipulation and handling. In this code snippet, it is used to shuffle the data samples, ensuring randomness and reducing bias during model training.<br />

8. tensorflow: The tensorflow library is a powerful open-source framework for machine learning and deep learning. It provides a flexible and efficient way to define, train, and deploy various types of machine learning models. In this code snippet, it is used for deep learning tasks, such as building and training neural networks.<br />

9. keras: Keras is a high-level neural networks API written in Python. It provides a user-friendly and modular interface for building and training deep learning models. Keras allows you to quickly prototype and iterate on different network architectures and configurations without having to implement low-level details.<br />
