.class final Lifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field private final synthetic a:Lifc;


# direct methods
.method constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Lifd;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lftv;
    .locals 1

    sget-object v0, Lftv;->b:Lftv;

    return-object v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lifd;->a:Lifc;

    iget-object v0, v0, Lifc;->a:Llkj;

    return-object v0
.end method

.method public final c()Llkx;
    .locals 2

    iget-object v0, p0, Lifd;->a:Lifc;

    iget-wide v0, v0, Lifc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
