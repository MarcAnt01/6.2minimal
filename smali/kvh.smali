.class public final Lkvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkqj;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Lkqj;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvh;->a:Lkqj;

    iput-object p2, p0, Lkvh;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Lkvh;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v1, Lkuo;

    invoke-direct {v1}, Lkuo;-><init>()V

    invoke-virtual {v1}, Lkuo;->a()Lkuo;

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lkvh;->c:J

    iget-object v3, p0, Lkvh;->a:Lkqj;

    new-instance v4, Lkvi;

    invoke-direct {v4, p0, v0, v1, v2}, Lkvi;-><init>(Lkvh;Landroid/os/Bundle;J)V

    invoke-static {v3, v4}, Lkvp;->a(Lkqj;Lkvt;)V

    return-void
.end method
