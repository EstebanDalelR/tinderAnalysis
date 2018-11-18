.class public abstract Lcom/google/android/m4b/maps/ac/a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ac/a$b;,
        Lcom/google/android/m4b/maps/ac/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ac/a;

.field private static final b:Lcom/google/android/m4b/maps/ac/a;

.field private static final c:Lcom/google/android/m4b/maps/ac/a;

.field private static final d:Lcom/google/android/m4b/maps/ac/a;

.field private static final e:Lcom/google/android/m4b/maps/ac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 385
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/m4b/maps/ac/a;->a:Lcom/google/android/m4b/maps/ac/a;

    .line 405
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/m4b/maps/ac/a;->b:Lcom/google/android/m4b/maps/ac/a;

    .line 426
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/m4b/maps/ac/a;->c:Lcom/google/android/m4b/maps/ac/a;

    .line 446
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/m4b/maps/ac/a;->d:Lcom/google/android/m4b/maps/ac/a;

    .line 465
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/m4b/maps/ac/a;->e:Lcom/google/android/m4b/maps/ac/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/lit8 v1, p3, 0x0

    array-length v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/y/j;->a(III)V

    .line 168
    invoke-virtual {p0, p3}, Lcom/google/android/m4b/maps/ac/a;->a(I)I

    move-result v1

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1212
    new-instance v1, Lcom/google/android/m4b/maps/ac/c$1;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ac/c$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ac/a;->a(Lcom/google/android/m4b/maps/ac/c$b;)Lcom/google/android/m4b/maps/ac/c$a;

    move-result-object v2

    .line 171
    :goto_0
    if-ge v0, p3, :cond_0

    .line 172
    add-int/lit8 v3, v0, 0x0

    :try_start_0
    aget-byte v3, p1, v3

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/ac/c$a;->a(B)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ac/c$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b()Lcom/google/android/m4b/maps/ac/a;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/google/android/m4b/maps/ac/a;->b:Lcom/google/android/m4b/maps/ac/a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public abstract a()Lcom/google/android/m4b/maps/ac/a;
.end method

.method abstract a(Lcom/google/android/m4b/maps/ac/c$b;)Lcom/google/android/m4b/maps/ac/c$a;
.end method

.method public final a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ac/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
