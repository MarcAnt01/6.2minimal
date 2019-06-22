.class final Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Liia;

.field private final synthetic b:Liia;

.field private final synthetic c:Lihr;


# direct methods
.method constructor <init>(Lihr;Liia;Liia;)V
    .locals 0

    iput-object p1, p0, Lihs;->c:Lihr;

    iput-object p2, p0, Lihs;->a:Liia;

    iput-object p3, p0, Lihs;->b:Liia;

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

    iget-object v0, p0, Lihs;->c:Lihr;

    iget-wide v1, v0, Lihr;->e:J

    iget-object v3, p0, Lihs;->b:Liia;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3, p1}, Lihr;->a(JLiia;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
