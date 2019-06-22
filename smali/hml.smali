.class public final synthetic Lhml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmi;

.field private final b:Lhmh;

.field private final c:Lhmd;


# direct methods
.method public constructor <init>(Lhmi;Lhmh;Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Lhmi;

    iput-object p2, p0, Lhml;->b:Lhmh;

    iput-object p3, p0, Lhml;->c:Lhmd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhml;->a:Lhmi;

    iget-object v0, p0, Lhml;->b:Lhmh;

    iget-object v1, p0, Lhml;->c:Lhmd;

    invoke-virtual {v0}, Lhmh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhmi;->a:Lhmm;

    invoke-interface {p1, v1}, Lhmm;->a(Lhmd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhmi;->e:Ljava/util/Map;

    iget-object v0, v1, Lhmd;->a:Lhmf;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmn;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhmn;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
