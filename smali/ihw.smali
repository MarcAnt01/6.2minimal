.class final Lihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lihv;


# direct methods
.method constructor <init>(Lihv;)V
    .locals 0

    iput-object p1, p0, Lihw;->a:Lihv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihw;->a:Lihv;

    iget-wide v1, v0, Lihv;->e:J

    iget-object v3, v0, Lihv;->a:Liia;

    iget-object v3, v0, Lihv;->b:Liia;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3, p1}, Lihv;->a(JLiia;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
