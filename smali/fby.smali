.class final Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfby;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 1

    iget-object p2, p0, Lfby;->a:Lfbc;

    invoke-static {p2}, Lfbc;->a(Lfbc;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lfby;->a:Lfbc;

    iget-object p2, p2, Lfbc;->r:Ljkj;

    invoke-virtual {p2, p1}, Ljkj;->a(Z)V

    :cond_0
    return-void
.end method
