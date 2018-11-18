.class public interface abstract Lcom/foursquare/pilgrim/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/foursquare/pilgrim/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/foursquare/pilgrim/f$a$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/f$a$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/f$a;->a:Lcom/foursquare/pilgrim/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
