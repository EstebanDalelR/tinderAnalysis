.class final Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;
.super Lcom/tinder/domain/common/model/CommonConnection$Builder;
.source "AutoValue_CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_CommonConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private degree:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tinder/domain/common/model/CommonConnection$Builder;-><init>()V

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/CommonConnection;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tinder/domain/common/model/CommonConnection$Builder;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->id:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->degree()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->degree:Ljava/lang/Integer;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->image()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->image:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/CommonConnection;
    .locals 6

    .prologue
    .line 121
    const-string v0, ""

    .line 122
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->degree:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->image:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_4
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->degree:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->image:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_CommonConnection$1;)V

    return-object v0
.end method

.method public degree(I)Lcom/tinder/domain/common/model/CommonConnection$Builder;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->degree:Ljava/lang/Integer;

    .line 107
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->id:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public image(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->image:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;->name:Ljava/lang/String;

    .line 112
    return-object p0
.end method
