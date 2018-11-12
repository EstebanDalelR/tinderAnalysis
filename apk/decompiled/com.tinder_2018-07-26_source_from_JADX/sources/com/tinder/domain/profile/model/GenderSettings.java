package com.tinder.domain.profile.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/tinder/domain/profile/model/GenderSettings;", "", "showGenderOnProfile", "", "(Z)V", "getShowGenderOnProfile", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class GenderSettings {
    public static final Companion Companion = new Companion();
    @NotNull
    private static final GenderSettings DEFAULT = new GenderSettings(true);
    private final boolean showGenderOnProfile;

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/tinder/domain/profile/model/GenderSettings$Companion;", "", "()V", "DEFAULT", "Lcom/tinder/domain/profile/model/GenderSettings;", "getDEFAULT", "()Lcom/tinder/domain/profile/model/GenderSettings;", "domain_release"}, k = 1, mv = {1, 1, 10})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final GenderSettings getDEFAULT() {
            return GenderSettings.DEFAULT;
        }
    }

    @NotNull
    public static /* synthetic */ GenderSettings copy$default(GenderSettings genderSettings, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = genderSettings.showGenderOnProfile;
        }
        return genderSettings.copy(z);
    }

    public final boolean component1() {
        return this.showGenderOnProfile;
    }

    @NotNull
    public final GenderSettings copy(boolean z) {
        return new GenderSettings(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GenderSettings) {
            if ((this.showGenderOnProfile == ((GenderSettings) obj).showGenderOnProfile ? 1 : null) != null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        boolean z = this.showGenderOnProfile;
        return z ? 1 : z;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("GenderSettings(showGenderOnProfile=");
        stringBuilder.append(this.showGenderOnProfile);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public GenderSettings(boolean z) {
        this.showGenderOnProfile = z;
    }

    public final boolean getShowGenderOnProfile() {
        return this.showGenderOnProfile;
    }
}
