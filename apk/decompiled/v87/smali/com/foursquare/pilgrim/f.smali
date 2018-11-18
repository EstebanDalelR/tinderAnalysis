.class interface abstract Lcom/foursquare/pilgrim/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/foursquare/pilgrim/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/foursquare/pilgrim/f$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/f$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/f;->a:Lcom/foursquare/pilgrim/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/foursquare/pilgrim/f$a;
.end method
