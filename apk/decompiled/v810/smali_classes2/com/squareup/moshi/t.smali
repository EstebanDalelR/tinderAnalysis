.class final Lcom/squareup/moshi/t;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/t$b;,
        Lcom/squareup/moshi/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/g$a;

.field static final b:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/squareup/moshi/t$1;

    invoke-direct {v0}, Lcom/squareup/moshi/t$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->a:Lcom/squareup/moshi/g$a;

    .line 74
    new-instance v0, Lcom/squareup/moshi/t$3;

    invoke-direct {v0}, Lcom/squareup/moshi/t$3;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->b:Lcom/squareup/moshi/g;

    .line 88
    new-instance v0, Lcom/squareup/moshi/t$4;

    invoke-direct {v0}, Lcom/squareup/moshi/t$4;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->c:Lcom/squareup/moshi/g;

    .line 102
    new-instance v0, Lcom/squareup/moshi/t$5;

    invoke-direct {v0}, Lcom/squareup/moshi/t$5;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->d:Lcom/squareup/moshi/g;

    .line 121
    new-instance v0, Lcom/squareup/moshi/t$6;

    invoke-direct {v0}, Lcom/squareup/moshi/t$6;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->e:Lcom/squareup/moshi/g;

    .line 135
    new-instance v0, Lcom/squareup/moshi/t$7;

    invoke-direct {v0}, Lcom/squareup/moshi/t$7;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->f:Lcom/squareup/moshi/g;

    .line 160
    new-instance v0, Lcom/squareup/moshi/t$8;

    invoke-direct {v0}, Lcom/squareup/moshi/t$8;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->g:Lcom/squareup/moshi/g;

    .line 174
    new-instance v0, Lcom/squareup/moshi/t$9;

    invoke-direct {v0}, Lcom/squareup/moshi/t$9;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->h:Lcom/squareup/moshi/g;

    .line 188
    new-instance v0, Lcom/squareup/moshi/t$10;

    invoke-direct {v0}, Lcom/squareup/moshi/t$10;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->i:Lcom/squareup/moshi/g;

    .line 202
    new-instance v0, Lcom/squareup/moshi/t$2;

    invoke-direct {v0}, Lcom/squareup/moshi/t$2;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->j:Lcom/squareup/moshi/g;

    return-void
.end method

.method static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()I

    move-result v0

    .line 67
    if-lt v0, p2, :cond_0

    if-le v0, p3, :cond_1

    .line 68
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Expected %s but was %s at path %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    return v0
.end method
