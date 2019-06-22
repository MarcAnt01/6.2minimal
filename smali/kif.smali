.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfro;

.field public final b:Llsg;

.field public final c:Lkig;

.field public final d:Lkig;

.field public final e:Loov;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method constructor <init>(Lfro;Lkqs;Llsg;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->a:Lfro;

    const-string p1, "WearSessionLogger"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lkif;->b:Llsg;

    new-instance p1, Lkig;

    iget-object p2, p0, Lkif;->b:Llsg;

    invoke-direct {p1, p2}, Lkig;-><init>(Llsg;)V

    iput-object p1, p0, Lkif;->c:Lkig;

    new-instance p1, Lkig;

    iget-object p2, p0, Lkif;->b:Llsg;

    invoke-direct {p1, p2}, Lkig;-><init>(Llsg;)V

    iput-object p1, p0, Lkif;->d:Lkig;

    sget-object p1, Loou;->j:Loou;

    invoke-virtual {p1}, Loou;->g()Loxa;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Lkif;->e:Loov;

    return-void
.end method
