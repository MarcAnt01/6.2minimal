.class final Lisy;
.super Litk;
.source "PG"


# direct methods
.method constructor <init>(Litp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Litk;-><init>(Litp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lisy;->a:Litp;

    iget-object v1, p0, Lisy;->b:Ljava/lang/String;

    iget-object v2, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Litp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisy;->a:Litp;

    iget-object v1, p0, Lisy;->b:Ljava/lang/String;

    iget-object v2, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
