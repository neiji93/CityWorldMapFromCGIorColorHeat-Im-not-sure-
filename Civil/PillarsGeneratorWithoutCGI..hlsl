//may be wrong (seems securing medical datas 3)
//the formula is here and was extracted from stars behaviour : cosine(x)*(2^(2^...infinity 2))))...)
//It means that we can enforce 2 exponents. Then, Putting 2 pillars in one step matter.
//The final component must duality. In physics, it means something but I don't know what it is.
//So we will have to use 2 formula for putting pillars : restoreAlbedoFromCGI and cos(x) * 8.
//As we had 3 materials parts for particles conductor, this is nonsense to use it here.
//Then, secure 8 meters underground.
//If we have to deal with a physic engine in the futur, we can extract laws from that file !
//At the moment, I succeeded to delete the usefullness of 3 components in the particle conductor,
//That said, it means that we have to create a powerfull chess engine which we will have to add
//wide scale datas to have an efficient way of using it. If we don't do that, this file is useless
//for physics engine.


//The first thing will be to cancel albedo for underground. To do that, in CGI, we will have
//to cancel iron materials. Let s just return a negative value.
void cancelRestoreAlbedoFromCGI(....)
{
  return (-1)* restoreAlbedoFromCGI(....);
}

