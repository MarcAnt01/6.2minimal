.class final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field public final a:Loss;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lcpt;->a:Loss;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcpt;->a:Loss;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    return-void
.end method
