.class public Lcom/foursquare/internal/data/file/CachedFile$VersionMismatchException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/data/file/CachedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionMismatchException"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/foursquare/internal/data/file/CachedFile$VersionMismatchException;->a:Ljava/lang/String;

    .line 154
    iput p2, p0, Lcom/foursquare/internal/data/file/CachedFile$VersionMismatchException;->b:I

    .line 155
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/foursquare/internal/data/file/CachedFile$VersionMismatchException;->a:Ljava/lang/String;

    return-object v0
.end method
