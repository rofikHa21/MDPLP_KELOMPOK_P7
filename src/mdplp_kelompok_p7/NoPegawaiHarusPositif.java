/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mdplp_kelompok_p7;

/**
 *
 * @author Norma Syafitri
 */
public class NoPegawaiHarusPositif extends Exception {

    @Override
    public String getMessage() {
        return "input NIM harus bilangan positif";
    }
    
    
}
