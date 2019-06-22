.class final Lktv;
.super Lktx;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lktv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lktx;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkqe;)V
    .locals 2

    check-cast p1, Lkwp;

    iget-object v0, p0, Lktv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lkwp;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkwq;

    invoke-virtual {p1, v0}, Lkwp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object p1

    invoke-interface {v1, p1}, Lkwq;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lktv;->a(Lkqq;)V

    return-void
.end method
