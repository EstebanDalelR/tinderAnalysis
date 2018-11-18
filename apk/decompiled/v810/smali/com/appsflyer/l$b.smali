.class final Lcom/appsflyer/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/appsflyer/l;

    invoke-direct {v0}, Lcom/appsflyer/l;-><init>()V

    sput-object v0, Lcom/appsflyer/l$b;->a:Lcom/appsflyer/l;

    return-void
.end method
