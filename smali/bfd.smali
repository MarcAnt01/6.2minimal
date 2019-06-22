.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcva;

.field public static final b:Lcva;

.field public static final c:Lcva;

.field public static final d:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcva;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->a:Lcva;

    new-instance v0, Lcva;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->b:Lcva;

    new-instance v0, Lcva;

    const-string v1, "camera.advice.distance"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->c:Lcva;

    new-instance v0, Lcvi;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvi;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbfd;->d:Lcvi;

    return-void
.end method
