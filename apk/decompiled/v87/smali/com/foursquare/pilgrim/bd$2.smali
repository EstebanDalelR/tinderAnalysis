.class Lcom/foursquare/pilgrim/bd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/internal/data/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/bd;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/pilgrim/bd;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/bd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/foursquare/pilgrim/bd$2;->a:Lcom/foursquare/pilgrim/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x25

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "location_history"

    const-string v1, "elapsedRealtimeNanos"

    invoke-static {p1, v0, v1}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "ALTER TABLE location_history ADD COLUMN elapsedRealtimeNanos integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method
