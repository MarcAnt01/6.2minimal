.class final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    iput-object p1, p0, Ldvi;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldvi;->a:Lduj;

    iget-boolean v0, p1, Lduj;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lduj;->c:Lbhk;

    invoke-interface {v0}, Lbhk;->a()Lipi;

    move-result-object v0

    iget-object p1, p1, Lduj;->ae:Lipl;

    invoke-interface {v0, p1}, Lipi;->a(Lipl;)V

    :cond_0
    return-void
.end method
