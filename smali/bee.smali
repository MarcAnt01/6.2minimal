.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lnre;

.field private final synthetic b:I

.field private final synthetic c:Lbed;


# direct methods
.method public constructor <init>(Lbed;Lnre;)V
    .locals 0

    iput-object p1, p0, Lbee;->c:Lbed;

    iput-object p2, p0, Lbee;->a:Lnre;

    const p1, 0x7f130143

    iput p1, p0, Lbee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkbs;

    iget-object v0, p0, Lbee;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbee;->c:Lbed;

    iget v1, p0, Lbee;->b:I

    iget-object v2, p0, Lbee;->a:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lktz;

    invoke-direct {v2}, Lktz;-><init>()V

    iget-object v4, v0, Lbed;->e:Ljava/lang/String;

    iput-object v4, v2, Lktz;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lktz;->a(Ljava/lang/String;)Lktz;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lktz;->c(Ljava/lang/String;)Lktz;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lktz;->b(Ljava/lang/String;)Lktz;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lktz;->d(Ljava/lang/String;)Lktz;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lktz;->e(Ljava/lang/String;)Lktz;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget-object v5, v2, Lktz;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v2, v3}, Lktz;->a(I)Lktz;

    move-result-object v2

    iget-object v3, v0, Lbed;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".CAMERA_ACCESS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lkty;->b:Ljava/lang/String;

    iget-object v0, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkty;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkty;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbee;->c:Lbed;

    iget v1, p0, Lbee;->b:I

    new-instance v2, Lkty;

    invoke-direct {v2}, Lkty;-><init>()V

    iget-object v3, v0, Lbed;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lkty;->b:Ljava/lang/String;

    iget-object v0, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkty;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkty;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    :goto_2
    iget-object v1, p1, Lkbs;->a:Lkbq;

    iget-object v1, v1, Lkbq;->a:Lkqj;

    invoke-static {v1, v0}, Lktt;->a(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkqn;

    move-result-object v0

    new-instance v1, Lbef;

    invoke-direct {v1, p1}, Lbef;-><init>(Lkbs;)V

    invoke-virtual {v0, v1}, Lkqn;->a(Lkqr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lbed;->a:Ljava/lang/String;

    const-string v0, "Google API client connection suspended"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
