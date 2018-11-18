.class public abstract Lcom/tinder/api/model/common/ProcessedFile;
.super Ljava/lang/Object;
.source "ProcessedFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_ProcessedFile$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_ProcessedFile$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract height()Ljava/lang/Integer;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract width()Ljava/lang/Integer;
.end method
