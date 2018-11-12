package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.annotation.RestrictTo.Scope;
import android.support.v4.media.MediaDescriptionCompat.C0493a;
import android.support.v4.util.C2880a;
import android.text.TextUtils;
import android.util.Log;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Set;

public final class MediaMetadataCompat implements Parcelable {
    public static final Creator<MediaMetadataCompat> CREATOR = new C04941();
    static final C2880a<String, Integer> METADATA_KEYS_TYPE = new C2880a();
    public static final String METADATA_KEY_ADVERTISEMENT = "android.media.metadata.ADVERTISEMENT";
    public static final String METADATA_KEY_ALBUM = "android.media.metadata.ALBUM";
    public static final String METADATA_KEY_ALBUM_ART = "android.media.metadata.ALBUM_ART";
    public static final String METADATA_KEY_ALBUM_ARTIST = "android.media.metadata.ALBUM_ARTIST";
    public static final String METADATA_KEY_ALBUM_ART_URI = "android.media.metadata.ALBUM_ART_URI";
    public static final String METADATA_KEY_ART = "android.media.metadata.ART";
    public static final String METADATA_KEY_ARTIST = "android.media.metadata.ARTIST";
    public static final String METADATA_KEY_ART_URI = "android.media.metadata.ART_URI";
    public static final String METADATA_KEY_AUTHOR = "android.media.metadata.AUTHOR";
    public static final String METADATA_KEY_BT_FOLDER_TYPE = "android.media.metadata.BT_FOLDER_TYPE";
    public static final String METADATA_KEY_COMPILATION = "android.media.metadata.COMPILATION";
    public static final String METADATA_KEY_COMPOSER = "android.media.metadata.COMPOSER";
    public static final String METADATA_KEY_DATE = "android.media.metadata.DATE";
    public static final String METADATA_KEY_DISC_NUMBER = "android.media.metadata.DISC_NUMBER";
    public static final String METADATA_KEY_DISPLAY_DESCRIPTION = "android.media.metadata.DISPLAY_DESCRIPTION";
    public static final String METADATA_KEY_DISPLAY_ICON = "android.media.metadata.DISPLAY_ICON";
    public static final String METADATA_KEY_DISPLAY_ICON_URI = "android.media.metadata.DISPLAY_ICON_URI";
    public static final String METADATA_KEY_DISPLAY_SUBTITLE = "android.media.metadata.DISPLAY_SUBTITLE";
    public static final String METADATA_KEY_DISPLAY_TITLE = "android.media.metadata.DISPLAY_TITLE";
    public static final String METADATA_KEY_DOWNLOAD_STATUS = "android.media.metadata.DOWNLOAD_STATUS";
    public static final String METADATA_KEY_DURATION = "android.media.metadata.DURATION";
    public static final String METADATA_KEY_GENRE = "android.media.metadata.GENRE";
    public static final String METADATA_KEY_MEDIA_ID = "android.media.metadata.MEDIA_ID";
    public static final String METADATA_KEY_MEDIA_URI = "android.media.metadata.MEDIA_URI";
    public static final String METADATA_KEY_NUM_TRACKS = "android.media.metadata.NUM_TRACKS";
    public static final String METADATA_KEY_RATING = "android.media.metadata.RATING";
    public static final String METADATA_KEY_TITLE = "android.media.metadata.TITLE";
    public static final String METADATA_KEY_TRACK_NUMBER = "android.media.metadata.TRACK_NUMBER";
    public static final String METADATA_KEY_USER_RATING = "android.media.metadata.USER_RATING";
    public static final String METADATA_KEY_WRITER = "android.media.metadata.WRITER";
    public static final String METADATA_KEY_YEAR = "android.media.metadata.YEAR";
    static final int METADATA_TYPE_BITMAP = 2;
    static final int METADATA_TYPE_LONG = 0;
    static final int METADATA_TYPE_RATING = 3;
    static final int METADATA_TYPE_TEXT = 1;
    private static final String[] PREFERRED_BITMAP_ORDER = new String[]{METADATA_KEY_DISPLAY_ICON, METADATA_KEY_ART, METADATA_KEY_ALBUM_ART};
    private static final String[] PREFERRED_DESCRIPTION_ORDER = new String[]{METADATA_KEY_TITLE, METADATA_KEY_ARTIST, METADATA_KEY_ALBUM, METADATA_KEY_ALBUM_ARTIST, METADATA_KEY_WRITER, METADATA_KEY_AUTHOR, METADATA_KEY_COMPOSER};
    private static final String[] PREFERRED_URI_ORDER = new String[]{METADATA_KEY_DISPLAY_ICON_URI, METADATA_KEY_ART_URI, METADATA_KEY_ALBUM_ART_URI};
    private static final String TAG = "MediaMetadata";
    final Bundle mBundle;
    private MediaDescriptionCompat mDescription;
    private Object mMetadataObj;

    /* renamed from: android.support.v4.media.MediaMetadataCompat$1 */
    static class C04941 implements Creator<MediaMetadataCompat> {
        C04941() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return m1849a(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return m1850a(i);
        }

        /* renamed from: a */
        public MediaMetadataCompat m1849a(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        /* renamed from: a */
        public MediaMetadataCompat[] m1850a(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    @RestrictTo({Scope.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    public @interface BitmapKey {
    }

    @RestrictTo({Scope.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    public @interface LongKey {
    }

    @RestrictTo({Scope.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    public @interface RatingKey {
    }

    @RestrictTo({Scope.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    public @interface TextKey {
    }

    public int describeContents() {
        return 0;
    }

    static {
        METADATA_KEYS_TYPE.put(METADATA_KEY_TITLE, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ARTIST, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DURATION, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ALBUM, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_AUTHOR, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_WRITER, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_COMPOSER, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_COMPILATION, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DATE, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_YEAR, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_GENRE, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_TRACK_NUMBER, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_NUM_TRACKS, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISC_NUMBER, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ALBUM_ARTIST, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ART, Integer.valueOf(2));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ART_URI, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ALBUM_ART, Integer.valueOf(2));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ALBUM_ART_URI, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_USER_RATING, Integer.valueOf(3));
        METADATA_KEYS_TYPE.put(METADATA_KEY_RATING, Integer.valueOf(3));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISPLAY_TITLE, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISPLAY_SUBTITLE, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISPLAY_DESCRIPTION, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISPLAY_ICON, Integer.valueOf(2));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DISPLAY_ICON_URI, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_MEDIA_ID, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_BT_FOLDER_TYPE, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_MEDIA_URI, Integer.valueOf(1));
        METADATA_KEYS_TYPE.put(METADATA_KEY_ADVERTISEMENT, Integer.valueOf(0));
        METADATA_KEYS_TYPE.put(METADATA_KEY_DOWNLOAD_STATUS, Integer.valueOf(0));
    }

    MediaMetadataCompat(Bundle bundle) {
        this.mBundle = new Bundle(bundle);
        this.mBundle.setClassLoader(MediaMetadataCompat.class.getClassLoader());
    }

    MediaMetadataCompat(Parcel parcel) {
        this.mBundle = parcel.readBundle();
        this.mBundle.setClassLoader(MediaMetadataCompat.class.getClassLoader());
    }

    public boolean containsKey(String str) {
        return this.mBundle.containsKey(str);
    }

    public CharSequence getText(String str) {
        return this.mBundle.getCharSequence(str);
    }

    public String getString(String str) {
        str = this.mBundle.getCharSequence(str);
        return str != null ? str.toString() : null;
    }

    public long getLong(String str) {
        return this.mBundle.getLong(str, 0);
    }

    public RatingCompat getRating(String str) {
        try {
            if (VERSION.SDK_INT >= 19) {
                return RatingCompat.fromRating(this.mBundle.getParcelable(str));
            }
            return (RatingCompat) this.mBundle.getParcelable(str);
        } catch (String str2) {
            Log.w(TAG, "Failed to retrieve a key as Rating.", str2);
            return null;
        }
    }

    public Bitmap getBitmap(String str) {
        try {
            return (Bitmap) this.mBundle.getParcelable(str);
        } catch (String str2) {
            Log.w(TAG, "Failed to retrieve a key as Bitmap.", str2);
            return null;
        }
    }

    public MediaDescriptionCompat getDescription() {
        if (this.mDescription != null) {
            return this.mDescription;
        }
        int i;
        Uri uri;
        Bitmap bitmap;
        Object string;
        Uri parse;
        C0493a c0493a;
        Bundle bundle;
        String string2 = getString(METADATA_KEY_MEDIA_ID);
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence text = getText(METADATA_KEY_DISPLAY_TITLE);
        if (TextUtils.isEmpty(text)) {
            i = 0;
            int i2 = 0;
            while (i < charSequenceArr.length && i2 < PREFERRED_DESCRIPTION_ORDER.length) {
                int i3 = i2 + 1;
                CharSequence text2 = getText(PREFERRED_DESCRIPTION_ORDER[i2]);
                if (!TextUtils.isEmpty(text2)) {
                    int i4 = i + 1;
                    charSequenceArr[i] = text2;
                    i = i4;
                }
                i2 = i3;
            }
        } else {
            charSequenceArr[0] = text;
            charSequenceArr[1] = getText(METADATA_KEY_DISPLAY_SUBTITLE);
            charSequenceArr[2] = getText(METADATA_KEY_DISPLAY_DESCRIPTION);
        }
        i = 0;
        while (true) {
            uri = null;
            if (i >= PREFERRED_BITMAP_ORDER.length) {
                break;
            }
            bitmap = getBitmap(PREFERRED_BITMAP_ORDER[i]);
            if (bitmap != null) {
                break;
            }
            i++;
            for (String string3 : PREFERRED_URI_ORDER) {
                string = getString(string3);
                if (!TextUtils.isEmpty(string)) {
                    parse = Uri.parse(string);
                    break;
                }
            }
            parse = null;
            string = getString(METADATA_KEY_MEDIA_URI);
            if (!TextUtils.isEmpty(string)) {
                uri = Uri.parse(string);
            }
            c0493a = new C0493a();
            c0493a.m1844a(string2);
            c0493a.m1843a(charSequenceArr[0]);
            c0493a.m1847b(charSequenceArr[1]);
            c0493a.m1848c(charSequenceArr[2]);
            c0493a.m1840a(bitmap);
            c0493a.m1841a(parse);
            c0493a.m1846b(uri);
            bundle = new Bundle();
            if (this.mBundle.containsKey(METADATA_KEY_BT_FOLDER_TYPE)) {
                bundle.putLong(MediaDescriptionCompat.EXTRA_BT_FOLDER_TYPE, getLong(METADATA_KEY_BT_FOLDER_TYPE));
            }
            if (this.mBundle.containsKey(METADATA_KEY_DOWNLOAD_STATUS)) {
                bundle.putLong(MediaDescriptionCompat.EXTRA_DOWNLOAD_STATUS, getLong(METADATA_KEY_DOWNLOAD_STATUS));
            }
            if (!bundle.isEmpty()) {
                c0493a.m1842a(bundle);
            }
            this.mDescription = c0493a.m1845a();
            return this.mDescription;
        }
        bitmap = null;
        while (i < PREFERRED_URI_ORDER.length) {
            string = getString(string3);
            if (!TextUtils.isEmpty(string)) {
                parse = Uri.parse(string);
                break;
            }
        }
        parse = null;
        string = getString(METADATA_KEY_MEDIA_URI);
        if (TextUtils.isEmpty(string)) {
            uri = Uri.parse(string);
        }
        c0493a = new C0493a();
        c0493a.m1844a(string2);
        c0493a.m1843a(charSequenceArr[0]);
        c0493a.m1847b(charSequenceArr[1]);
        c0493a.m1848c(charSequenceArr[2]);
        c0493a.m1840a(bitmap);
        c0493a.m1841a(parse);
        c0493a.m1846b(uri);
        bundle = new Bundle();
        if (this.mBundle.containsKey(METADATA_KEY_BT_FOLDER_TYPE)) {
            bundle.putLong(MediaDescriptionCompat.EXTRA_BT_FOLDER_TYPE, getLong(METADATA_KEY_BT_FOLDER_TYPE));
        }
        if (this.mBundle.containsKey(METADATA_KEY_DOWNLOAD_STATUS)) {
            bundle.putLong(MediaDescriptionCompat.EXTRA_DOWNLOAD_STATUS, getLong(METADATA_KEY_DOWNLOAD_STATUS));
        }
        if (bundle.isEmpty()) {
            c0493a.m1842a(bundle);
        }
        this.mDescription = c0493a.m1845a();
        return this.mDescription;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.mBundle);
    }

    public int size() {
        return this.mBundle.size();
    }

    public Set<String> keySet() {
        return this.mBundle.keySet();
    }

    public Bundle getBundle() {
        return this.mBundle;
    }

    public static MediaMetadataCompat fromMediaMetadata(Object obj) {
        if (obj == null || VERSION.SDK_INT < 21) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        C0508g.m1890a(obj, obtain, 0);
        obtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompat = (MediaMetadataCompat) CREATOR.createFromParcel(obtain);
        obtain.recycle();
        mediaMetadataCompat.mMetadataObj = obj;
        return mediaMetadataCompat;
    }

    public Object getMediaMetadata() {
        if (this.mMetadataObj == null && VERSION.SDK_INT >= 21) {
            Parcel obtain = Parcel.obtain();
            writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            this.mMetadataObj = C0508g.m1889a(obtain);
            obtain.recycle();
        }
        return this.mMetadataObj;
    }
}
