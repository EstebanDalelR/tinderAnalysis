.class public Lcom/tinder/onboarding/repository/q;
.super Ljava/lang/Object;
.source "OnboardingUserRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/onboarding/repository/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/repository/q$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/tinder/onboarding/repository/OnboardingService;

.field private final c:Lcom/tinder/onboarding/repository/a;

.field private final d:Lcom/tinder/common/i/q;

.field private final e:Lcom/tinder/auth/repository/q;

.field private final f:Lcom/google/gson/e;

.field private final g:Lcom/tinder/auth/interactor/g;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/tinder/onboarding/repository/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/repository/q$a",
            "<",
            "Lcom/tinder/onboarding/model/network/FieldsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/tinder/onboarding/repository/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/repository/q$a",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tinder/onboarding/model/network/Field$Type;->values()[Lcom/tinder/onboarding/model/network/Field$Type;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/repository/af;->a:Lrx/functions/f;

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrx/e;->t()Lrx/b/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tinder/onboarding/repository/q;->a:Ljava/util/List;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tinder/onboarding/repository/OnboardingService;Lcom/tinder/onboarding/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/q;Lcom/google/gson/e;Lcom/tinder/auth/interactor/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    .line 97
    iput-object p1, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    .line 98
    iput-object p2, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    .line 99
    iput-object p3, p0, Lcom/tinder/onboarding/repository/q;->d:Lcom/tinder/common/i/q;

    .line 100
    iput-object p4, p0, Lcom/tinder/onboarding/repository/q;->e:Lcom/tinder/auth/repository/q;

    .line 101
    iput-object p5, p0, Lcom/tinder/onboarding/repository/q;->f:Lcom/google/gson/e;

    .line 102
    iput-object p6, p0, Lcom/tinder/onboarding/repository/q;->g:Lcom/tinder/auth/interactor/g;

    .line 103
    new-instance v0, Lcom/tinder/onboarding/repository/r;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/r;-><init>(Lcom/tinder/onboarding/repository/q;)V

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->i:Lrx/e$c;

    .line 114
    new-instance v0, Lcom/tinder/onboarding/repository/q$a;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/repository/q$a;-><init>(Lcom/tinder/onboarding/repository/q;Lcom/tinder/onboarding/repository/q$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->j:Lcom/tinder/onboarding/repository/q$a;

    .line 115
    new-instance v0, Lcom/tinder/onboarding/repository/q$a;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/repository/q$a;-><init>(Lcom/tinder/onboarding/repository/q;Lcom/tinder/onboarding/repository/q$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->k:Lcom/tinder/onboarding/repository/q$a;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/q;)Lcom/tinder/auth/interactor/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->g:Lcom/tinder/auth/interactor/g;

    return-object v0
.end method

.method private a(ILcom/tinder/onboarding/model/network/OnboardingErrorResponse;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 240
    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 241
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    invoke-direct {v0}, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;-><init>()V

    .line 277
    :goto_0
    return-object v0

    .line 243
    :cond_0
    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 244
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    invoke-direct {v0}, Lcom/tinder/onboarding/exception/OnboardingUnderageException;-><init>()V

    goto :goto_0

    .line 246
    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    .line 247
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v0

    if-nez v0, :cond_3

    .line 248
    :cond_2
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error response or its data is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->getInternalCode()I

    move-result v1

    .line 254
    invoke-static {v1}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->fromInternalCode(I)Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v2

    .line 255
    new-instance v1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;-><init>(Lcom/tinder/onboarding/model/OnboardingInvalidDataType;)V

    .line 257
    sget-object v3, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CHARACTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v3, v2, :cond_4

    .line 260
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->getErrorData()Lcom/google/gson/k;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/tinder/onboarding/repository/q;->f:Lcom/google/gson/e;

    const-class v3, Lcom/tinder/onboarding/model/network/OnboardingInvalidChars;

    .line 262
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/network/OnboardingInvalidChars;

    .line 263
    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/OnboardingInvalidChars;->getInvalidCharacters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/OnboardingInvalidChars;->getInvalidCharacters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a(Ljava/util/List;)V

    :cond_4
    move-object v0, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_5
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_8

    .line 270
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v0

    if-nez v0, :cond_7

    .line 271
    :cond_6
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error response or its data is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v1

    .line 275
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingServerException;

    invoke-virtual {v1}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->getInternalCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/exception/OnboardingServerException;-><init>(I)V

    goto/16 :goto_0

    .line 277
    :cond_8
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    invoke-direct {v0}, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;-><init>()V

    goto/16 :goto_0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/network/Field$Type;)Lrx/e;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/onboarding/repository/ae;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/ae;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/repository/q;Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/q;->a(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lretrofit2/Response;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/repository/a;->a(Lokhttp3/ab;)Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 232
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v1}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->getInternalCode()I

    move-result v0

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/tinder/onboarding/repository/q;->g:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v2, v0}, Lcom/tinder/auth/interactor/g;->c(I)V

    .line 236
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/repository/q;->a(ILcom/tinder/onboarding/model/network/OnboardingErrorResponse;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lrx/e;)Lrx/e;
    .locals 0

    .prologue
    .line 141
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/tinder/onboarding/model/network/Field$Type;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/network/Field$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lcom/google/gson/a/c;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    .line 69
    invoke-interface {v0}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/e",
            "<",
            "Lokhttp3/v$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/tinder/onboarding/repository/al;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/repository/al;-><init>(Lcom/tinder/onboarding/repository/q;Ljava/io/File;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/am;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/repository/am;-><init>(Lcom/tinder/onboarding/repository/q;Ljava/io/File;)V

    .line 168
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinder/onboarding/exception/BitmapDecodeFailedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x7d0

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/onboarding/repository/q;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-string v0, "resizeIfNecessary failed, file=%s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/tinder/onboarding/exception/BitmapDecodeFailedException;

    invoke-direct {v0}, Lcom/tinder/onboarding/exception/BitmapDecodeFailedException;-><init>()V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 185
    :cond_1
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    .line 306
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 311
    if-eqz v2, :cond_0

    .line 313
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 309
    :goto_1
    :try_start_3
    invoke-static {v1}, Lb/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    if-eqz v2, :cond_0

    .line 313
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v1

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 313
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 316
    :cond_1
    :goto_3
    throw v0

    .line 314
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 308
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private c(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/x;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/repository/x;-><init>(Lcom/tinder/onboarding/repository/q;Lcom/tinder/onboarding/model/OnboardingUser;)V

    .line 215
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/y;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/y;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 216
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->j:Lcom/tinder/onboarding/repository/q$a;

    .line 217
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/z;->a(Lcom/tinder/onboarding/repository/a;)Lrx/functions/f;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private h()Lrx/subjects/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    .line 199
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->i()Lrx/e;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/t;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/onboarding/repository/u;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    return-object v0
.end method

.method private i()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/v;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/v;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 208
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->j:Lcom/tinder/onboarding/repository/q$a;

    .line 209
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/w;->a(Lcom/tinder/onboarding/repository/a;)Lrx/functions/f;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private j()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/tinder/onboarding/repository/aa;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/aa;-><init>(Lcom/tinder/onboarding/repository/q;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/q;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;Ljava/lang/String;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v1, p2, v0}, Lcom/tinder/onboarding/repository/a;->a(Ljava/lang/String;Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/io/File;Landroid/graphics/Bitmap;)Lokhttp3/v$b;
    .locals 3

    .prologue
    .line 170
    invoke-direct {p0, p2}, Lcom/tinder/onboarding/repository/q;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 171
    const-string v1, "image/jpeg"

    .line 172
    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/z;->create(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v0

    .line 173
    const-string v1, "photo"

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v1, v2, v0}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/repository/q;->c(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->i:Lrx/e$c;

    .line 131
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingUserPhoto;)Lrx/b;
    .locals 3

    .prologue
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->j()Lrx/e;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUserPhoto;->getPhoto()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/onboarding/repository/q;->b(Ljava/io/File;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/onboarding/repository/s;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/repository/s;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 137
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/repository/ad;->a:Lrx/functions/f;

    .line 141
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->j:Lcom/tinder/onboarding/repository/q$a;

    .line 142
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->c:Lcom/tinder/onboarding/repository/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/ag;->a(Lcom/tinder/onboarding/repository/a;)Lrx/functions/f;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->i:Lrx/e$c;

    .line 144
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->h()Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;)Lrx/e;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/repository/q;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/tinder/onboarding/repository/OnboardingService;->updateUserFields(Ljava/lang/String;Ljava/util/List;Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    sget-object v1, Lcom/tinder/onboarding/repository/q;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/tinder/onboarding/repository/OnboardingService;->getUserFields(Ljava/lang/String;Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Lokhttp3/v$b;)Lrx/e;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    sget-object v1, Lcom/tinder/onboarding/repository/q;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1, p2}, Lcom/tinder/onboarding/repository/OnboardingService;->updateUserPhoto(Ljava/lang/String;Ljava/util/List;Lokhttp3/v$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 110
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lrx/b;
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/ah;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/ah;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 151
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->k:Lcom/tinder/onboarding/repository/q$a;

    .line 152
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/ai;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/ai;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 154
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)Lrx/e;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->e:Lcom/tinder/auth/repository/q;

    invoke-virtual {v1}, Lcom/tinder/auth/repository/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/onboarding/repository/OnboardingService;->completeUser(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/onboarding/repository/ab;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/ab;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 106
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/ac;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/ac;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 107
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lrx/b;
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->j()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->b:Lcom/tinder/onboarding/repository/OnboardingService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/aj;->a(Lcom/tinder/onboarding/repository/OnboardingService;)Lrx/functions/f;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->k:Lcom/tinder/onboarding/repository/q$a;

    .line 161
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/ak;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/ak;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 163
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tinder/onboarding/repository/q;->i()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q;->i:Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->d:Lcom/tinder/common/i/q;

    invoke-virtual {v0}, Lcom/tinder/common/i/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    return-void
.end method

.method final synthetic g()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/repository/q;->h:Lrx/subjects/a;

    return-void
.end method
