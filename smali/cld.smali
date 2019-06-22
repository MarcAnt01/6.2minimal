.class final synthetic Lcld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclc;

.field private final b:Lclo;

.field private final c:J


# direct methods
.method constructor <init>(Lclc;Lclo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Lclc;

    iput-object p2, p0, Lcld;->b:Lclo;

    iput-wide p3, p0, Lcld;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcld;->a:Lclc;

    iget-object v1, p0, Lcld;->b:Lclo;

    iget-wide v2, p0, Lcld;->c:J

    iget-object v4, v1, Lclo;->f:Lnzp;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzp;

    iget-object v4, v4, Lnzp;->b:Lnut;

    invoke-virtual {v4}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v2

    iput-object v2, v1, Lclo;->f:Lnzp;

    iget-object v2, v0, Lclc;->a:Lckh;

    iget-object v2, v2, Lckh;->f:Llsg;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lclo;->f:Lnzp;

    iget-object v5, v5, Lnzp;->b:Lnut;

    invoke-virtual {v5}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v1, v1, Lclo;->f:Lnzp;

    iget-object v1, v1, Lnzp;->c:Lnut;

    invoke-virtual {v1}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "CUT: %d %d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lclc;->a:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
