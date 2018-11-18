.class Lcom/tinder/fragments/FragmentMap$1;
.super Ljava/lang/Object;
.source "FragmentMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;DD)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$1;->c:Lcom/tinder/fragments/FragmentMap;

    iput-wide p2, p0, Lcom/tinder/fragments/FragmentMap$1;->a:D

    iput-wide p4, p0, Lcom/tinder/fragments/FragmentMap$1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.MapPinDrop"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "pinLat"

    iget-wide v2, p0, Lcom/tinder/fragments/FragmentMap$1;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 147
    const-string v1, "pinLon"

    iget-wide v2, p0, Lcom/tinder/fragments/FragmentMap$1;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 148
    const-string v1, "myLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 150
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$1;->c:Lcom/tinder/fragments/FragmentMap;

    iget-object v1, v1, Lcom/tinder/fragments/FragmentMap;->d:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 151
    return-void
.end method
