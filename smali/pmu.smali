.class final Lpmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpml;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lpmw;

    invoke-direct {v0}, Lpmw;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".nrm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpmw;->a(Ljava/lang/String;)Lpmw;

    move-result-object p1

    new-instance v0, Lpml;

    invoke-direct {v0, p1}, Lpml;-><init>(Lpmw;)V

    iput-object v0, p0, Lpmu;->a:Lpml;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lpmu;->b:Ljava/lang/RuntimeException;

    return-void
.end method
