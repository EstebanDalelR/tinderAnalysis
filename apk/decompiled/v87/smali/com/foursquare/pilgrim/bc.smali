.class final Lcom/foursquare/pilgrim/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/foursquare/api/FoursquareLocation;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/foursquare/pilgrim/i$a;


# direct methods
.method constructor <init>(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/pilgrim/i$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/foursquare/pilgrim/bc;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 14
    iput-object p2, p0, Lcom/foursquare/pilgrim/bc;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/foursquare/pilgrim/bc;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/foursquare/pilgrim/bc;->d:Lcom/foursquare/pilgrim/i$a;

    .line 17
    return-void
.end method


# virtual methods
.method a()Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/foursquare/pilgrim/bc;->a:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method
