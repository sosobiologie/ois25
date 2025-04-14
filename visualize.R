{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8004cbd4-b720-4b40-ab18-81c173d6d228",
   "metadata": {},
   "outputs": [],
   "source": [
    "jours <- c(\"lundi\", \"mardi\", \"mercredi\", \"jeudi\", \"vendredi\")\n",
    "for(semaines in 1:52){\n",
    "    jour <- sample(jours,1)\n",
    "    print(paste(\"pendant la semaine n°\", semaines,\"le jour de distribution est\",jour))\n",
    "    }\n",
    "\n",
    "#mini tache 5\n",
    "observationID <- c(1:52)\n",
    "joursJ <- sample(jours,52,replace = TRUE)\n",
    "print(observationID)\n",
    "print(joursJ)\n",
    "\n",
    "#mini tache 6\n",
    "JoursNUM <- numeric(length(joursJ))\n",
    "for (i in 1:length(joursJ)) {\n",
    "JoursNUM[i] <- match(joursJ[i], jours)\n",
    "}\n",
    "print(JoursNUM)\n",
    "\n",
    "#mini tache 7\n",
    "plot(observationID,\n",
    "     JoursNUM,\n",
    "     xlab = \"nombre de la semaine\",\n",
    "     ylab = \"jour de la semaine\",\n",
    "     main = \"tableau de répartition des jours en fonction des semaines\",\n",
    "     type =\"b\",\n",
    "     col = \"blue\")"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.1"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
