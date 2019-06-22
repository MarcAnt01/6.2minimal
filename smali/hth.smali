.class final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjw;


# instance fields
.field private final synthetic a:Lhtg;


# direct methods
.method constructor <init>(Lhtg;)V
    .locals 0

    iput-object p1, p0, Lhth;->a:Lhtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhth;->a:Lhtg;

    iget-object v0, v0, Lhtg;->c:Lhtf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhtf;->a(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lhth;->a:Lhtg;

    invoke-virtual {v0}, Lhtg;->c()V

    iget-object v0, p0, Lhth;->a:Lhtg;

    iget-object v0, v0, Lhtg;->c:Lhtf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtf;->a(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhth;->a:Lhtg;

    iget-object v0, v0, Lhtg;->c:Lhtf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhtf;->a()V

    :cond_0
    return-void
.end method
