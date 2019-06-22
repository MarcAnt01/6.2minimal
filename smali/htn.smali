.class public final Lhtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcuz;


# instance fields
.field public final a:Lcvm;

.field public final b:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuz;

    const-string v1, "camera.photobooth_debug"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhtn;->c:Lcuz;

    return-void
.end method

.method public constructor <init>(Lcvm;Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Lcvm;

    iput-object p2, p0, Lhtn;->b:Lcbb;

    return-void
.end method
