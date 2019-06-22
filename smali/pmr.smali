.class final Lpmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmu;

    const-string v1, "nfkc"

    invoke-direct {v0, v1}, Lpmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmr;->a:Lpmu;

    return-void
.end method
