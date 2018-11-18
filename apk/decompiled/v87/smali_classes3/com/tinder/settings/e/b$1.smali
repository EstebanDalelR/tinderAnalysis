.class Lcom/tinder/settings/e/b$1;
.super Lcom/google/gson/b/a;
.source "SettingsRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/e/b;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/e/b;


# direct methods
.method constructor <init>(Lcom/tinder/settings/e/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tinder/settings/e/b$1;->a:Lcom/tinder/settings/e/b;

    invoke-direct {p0}, Lcom/google/gson/b/a;-><init>()V

    return-void
.end method
