.class final Lcom/foursquare/pilgrim/ag$a;
.super Lcom/foursquare/pilgrim/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/foursquare/pilgrim/ag",
        "<TT;TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/ag;-><init>(Lcom/foursquare/pilgrim/ag$1;)V

    .line 98
    iput-object p1, p0, Lcom/foursquare/pilgrim/ag$a;->a:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/foursquare/pilgrim/ag$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/foursquare/pilgrim/ag$a;->a:Ljava/lang/Object;

    return-object v0
.end method
