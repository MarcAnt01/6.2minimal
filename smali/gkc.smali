.class public abstract Lgkc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgkd;
    .locals 2

    new-instance v0, Lgkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkd;-><init>(B)V

    return-object v0
.end method

.method public static d()Lgkc;
    .locals 2

    invoke-static {}, Lgkc;->a()Lgkd;

    move-result-object v0

    sget-object v1, Lijm;->a:Lijm;

    invoke-virtual {v0, v1}, Lgkd;->a(Lijm;)Lgkd;

    move-result-object v0

    sget-object v1, Lijn;->a:Lijn;

    invoke-virtual {v0, v1}, Lgkd;->a(Lijn;)Lgkd;

    move-result-object v0

    invoke-virtual {v0}, Lgkd;->a()Lgkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lijm;
.end method

.method public abstract c()Lijn;
.end method
