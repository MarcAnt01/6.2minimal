.class final Lkvi;
.super Ljava/lang/Object;

# interfaces
.implements Lkvt;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:J

.field private final synthetic d:Lkvh;


# direct methods
.method constructor <init>(Lkvh;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lkvi;->d:Lkvh;

    const/4 p1, 0x0

    iput-object p1, p0, Lkvi;->a:Ljava/util/List;

    iput-object p2, p0, Lkvi;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Lkvi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkqn;
    .locals 8

    new-instance v3, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object v0, v3, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    sget-object v0, Lkvp;->b:Lkvn;

    iget-object v1, p0, Lkvi;->d:Lkvh;

    iget-object v2, v1, Lkvh;->a:Lkqj;

    iget-object v4, v1, Lkvh;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, p0, Lkvi;->b:Landroid/os/Bundle;

    iget-wide v6, p0, Lkvi;->c:J

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lkvn;->a(Lkqj;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lkqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
