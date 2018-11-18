.class Lcom/foursquare/pilgrim/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/types/FoursquareType;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "shutdown"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchedTrigger"
    .end annotation
.end field

.field private c:Lcom/foursquare/api/types/PilgrimConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pilgrimConfig"
    .end annotation
.end field

.field private d:Lcom/foursquare/api/types/NotificationConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "notificationConfig"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/an;->a:Z

    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/an;->b:Z

    return v0
.end method

.method l()Lcom/foursquare/api/types/PilgrimConfig;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/foursquare/pilgrim/an;->c:Lcom/foursquare/api/types/PilgrimConfig;

    return-object v0
.end method

.method m()Lcom/foursquare/api/types/NotificationConfig;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/foursquare/pilgrim/an;->d:Lcom/foursquare/api/types/NotificationConfig;

    return-object v0
.end method
