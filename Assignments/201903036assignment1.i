{
 "cells": [
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "McSxJAwcOdZ1"
   },
   "source": [
    "# Basic Python"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "CU48hgo4Owz5"
   },
   "source": [
    "## 1. Split this string"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 30,
   "metadata": {
    "id": "s07c7JK7Oqt-"
   },
   "outputs": [],
   "source": [
    "s = \"Hi there Sam!\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 31,
   "metadata": {
    "id": "6mGVa3SQYLkb"
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "['Hi', 'there', 'Sam!']"
      ]
     },
     "execution_count": 31,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s.split()"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "GH1QBn8HP375"
   },
   "source": [
    "## 2. Use .format() to print the following string. \n",
    "\n",
    "### Output should be: The diameter of Earth is 12742 kilometers."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "metadata": {
    "id": "_ZHoml3kPqic"
   },
   "outputs": [],
   "source": [
    "planet = \"Earth\"\n",
    "diameter = 12742"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "metadata": {
    "id": "HyRyJv6CYPb4"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "The diameter of Earth is 12742 kilometers.\n"
     ]
    }
   ],
   "source": [
    "print(\"The diameter of {} is {} kilometers.\".format(planet,diameter))"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "KE74ZEwkRExZ"
   },
   "source": [
    "## 3. In this nest dictionary grab the word \"hello\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "metadata": {
    "id": "fcVwbCc1QrQI"
   },
   "outputs": [],
   "source": [
    "d = {'k1':[1,2,3,{'tricky':['oh','man','inception',{'target':[1,2,3,'hello']}]}]}"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "metadata": {
    "id": "MvbkMZpXYRaw"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "hello\n"
     ]
    }
   ],
   "source": [
    "result=d['k1'][3]['tricky'][3]['target'][3]\n",
    "print (result)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "bw0vVp-9ddjv"
   },
   "source": [
    "# Numpy"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "metadata": {
    "id": "LLiE_TYrhA1O"
   },
   "outputs": [],
   "source": [
    "import numpy as np"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "wOg8hinbgx30"
   },
   "source": [
    "## 4.1 Create an array of 10 zeros? \n",
    "## 4.2 Create an array of 10 fives?"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "metadata": {
    "id": "NHrirmgCYXvU"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "An array of 10 fives:\n",
      "[5. 5. 5. 5. 5. 5. 5. 5. 5. 5.]\n"
     ]
    }
   ],
   "source": [
    "array=np.ones(10)*5\n",
    "print(\"An array of 10 fives:\")\n",
    "print(array)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "metadata": {
    "id": "e4005lsTYXxx"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "An array of 10 zeros:\n",
      "[0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "array=np.zeros(10)\n",
    "print(\"An array of 10 zeros:\")\n",
    "print(array)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "gZHHDUBvrMX4"
   },
   "source": [
    "## 5. Create an array of all the even integers from 20 to 35"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "metadata": {
    "id": "oAI2tbU2Yag-"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Array of all the even integers from 20 to 35\n",
      "[20 22 24 26 28 30 32 34]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "array=np.arange(20,35,2)\n",
    "print(\"Array of all the even integers from 20 to 35\")\n",
    "print(array) "
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "NaOM308NsRpZ"
   },
   "source": [
    "## 6. Create a 3x3 matrix with values ranging from 0 to 8"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "metadata": {
    "id": "tOlEVH7BYceE"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[0 1 2]\n",
      " [3 4 5]\n",
      " [6 7 8]]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "x =  np.arange(0, 9).reshape(3,3)\n",
    "print(x)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "hQ0dnhAQuU_p"
   },
   "source": [
    "## 7. Concatenate a and b \n",
    "## a = np.array([1, 2, 3]), b = np.array([4, 5, 6])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "metadata": {
    "id": "rAPSw97aYfE0"
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([1, 2, 3, 4, 5, 6])"
      ]
     },
     "execution_count": 15,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "a = np.array([1, 2, 3])\n",
    "b = np.array([4, 5, 6])\n",
    "np.concatenate((a, b), axis=0)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "dlPEY9DRwZga"
   },
   "source": [
    "# Pandas"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "ijoYW51zwr87"
   },
   "source": [
    "## 8. Create a dataframe with 3 rows and 2 columns"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "metadata": {
    "id": "T5OxJRZ8uvR7"
   },
   "outputs": [],
   "source": [
    "import pandas as pd\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "metadata": {
    "id": "xNpI_XXoYhs0"
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<div>\n",
       "<style scoped>\n",
       "    .dataframe tbody tr th:only-of-type {\n",
       "        vertical-align: middle;\n",
       "    }\n",
       "\n",
       "    .dataframe tbody tr th {\n",
       "        vertical-align: top;\n",
       "    }\n",
       "\n",
       "    .dataframe thead th {\n",
       "        text-align: right;\n",
       "    }\n",
       "</style>\n",
       "<table border=\"1\" class=\"dataframe\">\n",
       "  <thead>\n",
       "    <tr style=\"text-align: right;\">\n",
       "      <th></th>\n",
       "      <th>0</th>\n",
       "      <th>1</th>\n",
       "      <th>2</th>\n",
       "    </tr>\n",
       "  </thead>\n",
       "  <tbody>\n",
       "    <tr>\n",
       "      <th>0</th>\n",
       "      <td>9</td>\n",
       "      <td>2</td>\n",
       "      <td>0</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>1</th>\n",
       "      <td>4</td>\n",
       "      <td>3</td>\n",
       "      <td>0</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>2</th>\n",
       "      <td>2</td>\n",
       "      <td>3</td>\n",
       "      <td>1</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>3</th>\n",
       "      <td>7</td>\n",
       "      <td>1</td>\n",
       "      <td>3</td>\n",
       "    </tr>\n",
       "  </tbody>\n",
       "</table>\n",
       "</div>"
      ],
      "text/plain": [
       "   0  1  2\n",
       "0  9  2  0\n",
       "1  4  3  0\n",
       "2  2  3  1\n",
       "3  7  1  3"
      ]
     },
     "execution_count": 13,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "import pandas as pd\n",
    "import numpy as np\n",
    "array = np.random.randint(10, size=(3,2))\n",
    "\n",
    "array=([[9, 2, 0],        \n",
    "       [4, 3, 0],        \n",
    "       [2, 3, 1],        \n",
    "       [7, 1, 3]])\n",
    "df = pd.DataFrame(array)\n",
    "df"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "UXSmdNclyJQD"
   },
   "source": [
    "## 9. Generate the series of dates from 1st Jan, 2023 to 10th Feb, 2023"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "metadata": {
    "id": "dgyC0JhVYl4F"
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[datetime.datetime(2023, 1, 1, 0, 0),\n",
       " datetime.datetime(2023, 1, 2, 0, 0),\n",
       " datetime.datetime(2023, 1, 3, 0, 0),\n",
       " datetime.datetime(2023, 1, 4, 0, 0),\n",
       " datetime.datetime(2023, 1, 5, 0, 0),\n",
       " datetime.datetime(2023, 1, 6, 0, 0),\n",
       " datetime.datetime(2023, 1, 7, 0, 0),\n",
       " datetime.datetime(2023, 1, 8, 0, 0),\n",
       " datetime.datetime(2023, 1, 9, 0, 0),\n",
       " datetime.datetime(2023, 1, 10, 0, 0),\n",
       " datetime.datetime(2023, 1, 11, 0, 0),\n",
       " datetime.datetime(2023, 1, 12, 0, 0),\n",
       " datetime.datetime(2023, 1, 13, 0, 0),\n",
       " datetime.datetime(2023, 1, 14, 0, 0),\n",
       " datetime.datetime(2023, 1, 15, 0, 0),\n",
       " datetime.datetime(2023, 1, 16, 0, 0),\n",
       " datetime.datetime(2023, 1, 17, 0, 0),\n",
       " datetime.datetime(2023, 1, 18, 0, 0),\n",
       " datetime.datetime(2023, 1, 19, 0, 0),\n",
       " datetime.datetime(2023, 1, 20, 0, 0),\n",
       " datetime.datetime(2023, 1, 21, 0, 0),\n",
       " datetime.datetime(2023, 1, 22, 0, 0),\n",
       " datetime.datetime(2023, 1, 23, 0, 0),\n",
       " datetime.datetime(2023, 1, 24, 0, 0),\n",
       " datetime.datetime(2023, 1, 25, 0, 0),\n",
       " datetime.datetime(2023, 1, 26, 0, 0),\n",
       " datetime.datetime(2023, 1, 27, 0, 0),\n",
       " datetime.datetime(2023, 1, 28, 0, 0),\n",
       " datetime.datetime(2023, 1, 29, 0, 0),\n",
       " datetime.datetime(2023, 1, 30, 0, 0),\n",
       " datetime.datetime(2023, 1, 31, 0, 0),\n",
       " datetime.datetime(2023, 2, 1, 0, 0),\n",
       " datetime.datetime(2023, 2, 2, 0, 0),\n",
       " datetime.datetime(2023, 2, 3, 0, 0),\n",
       " datetime.datetime(2023, 2, 4, 0, 0),\n",
       " datetime.datetime(2023, 2, 5, 0, 0),\n",
       " datetime.datetime(2023, 2, 6, 0, 0),\n",
       " datetime.datetime(2023, 2, 7, 0, 0),\n",
       " datetime.datetime(2023, 2, 8, 0, 0),\n",
       " datetime.datetime(2023, 2, 9, 0, 0),\n",
       " datetime.datetime(2023, 2, 10, 0, 0)]"
      ]
     },
     "execution_count": 3,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "import pandas as pd\n",
    "pd.date_range(start=\"2023-01-01\",end=\"2023-02-10\").to_pydatetime().tolist()"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {
    "id": "ZizSetD-y5az"
   },
   "source": [
    "## 10. Create 2D list to DataFrame\n",
    "\n",
    "lists = [[1, 'aaa', 22],\n",
    "         [2, 'bbb', 25],\n",
    "         [3, 'ccc', 24]]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {
    "id": "_XMC8aEt0llB"
   },
   "outputs": [],
   "source": [
    "lists = [[1, 'aaa', 22], [2, 'bbb', 25], [3, 'ccc', 24]]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "metadata": {
    "id": "knH76sDKYsVX"
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "   No alpha  No\n",
      "0   1   aaa  22\n",
      "1   2   bbb  25\n",
      "2   3   ccc  24\n"
     ]
    }
   ],
   "source": [
    "import pandas as pd\n",
    "lists = [[1, 'aaa', 22], [2, 'bbb', 25], [3, 'ccc', 24]]\n",
    "df = pd.DataFrame(lists, columns =['No', 'alpha','No']) \n",
    "print(df )"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "colab": {
   "collapsed_sections": [],
   "provenance": []
  },
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.8.8"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 1
}
