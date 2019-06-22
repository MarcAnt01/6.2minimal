.class final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqr;


# instance fields
.field private final synthetic a:Lkbs;

.field private final synthetic b:Lbiu;


# direct methods
.method constructor <init>(Lbiu;Lkbs;)V
    .locals 0

    iput-object p1, p0, Lbiv;->b:Lbiu;

    iput-object p2, p0, Lbiv;->a:Lkbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkqq;)V
    .locals 1

    iget-object p1, p0, Lbiv;->a:Lkbs;

    iget-object p1, p1, Lkbs;->a:Lkbq;

    iget-object p1, p1, Lkbq;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiv;->a:Lkbs;

    iget-object p1, p1, Lkbs;->a:Lkbq;

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkql;)V

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkqm;)V

    iget-object p1, p1, Lkbq;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->e()V

    :cond_0
    iget-object p1, p0, Lbiv;->b:Lbiu;

    iget-object p1, p1, Lbiu;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
