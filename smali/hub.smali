.class final Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Lhuj;

.field public e:J

.field private final f:Llii;

.field private final g:Llji;

.field private final h:Lhym;

.field private final i:Lhtn;


# direct methods
.method public constructor <init>(Lbdf;Lhrw;Llji;Lhtn;Lhym;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhub;->c:Landroid/os/Handler;

    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhub;->f:Llii;

    iput-object p2, p0, Lhub;->a:Lhrw;

    iput-object p3, p0, Lhub;->g:Llji;

    iput-object p5, p0, Lhub;->h:Lhym;

    iput-object p6, p0, Lhub;->b:Landroid/content/Context;

    iput-object p4, p0, Lhub;->i:Lhtn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhub;->h:Lhym;

    iget-object v0, v0, Lhym;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhub;->i:Lhtn;

    iget-object v2, v1, Lhtn;->b:Lcbb;

    sget-object v3, Lcbb;->a:Lcbb;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lhtn;->a:Lcvm;

    invoke-interface {v1}, Lcvm;->b()Z

    :cond_0
    iget-object v1, p0, Lhub;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f050071

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lhub;->h:Lhym;

    iget-object v1, v1, Lhym;->r:Lkdg;

    new-instance v2, Lhuj;

    invoke-direct {v2, v1}, Lhuj;-><init>(Lkdg;)V

    iput-object v2, p0, Lhub;->d:Lhuj;

    iget-object v1, p0, Lhub;->d:Lhuj;

    iget-object v1, v1, Lhuj;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhub;->d:Lhuj;

    iget-object v1, v1, Lhuj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhub;->d:Lhuj;

    iget-object v1, v1, Lhuj;->b:Landroid/widget/Switch;

    new-instance v2, Lhuc;

    invoke-direct {v2, p0}, Lhuc;-><init>(Lhub;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.overlay"

    const-string v4, "com.google.android.apps.vision.overlay.configuration.ui2.Configuration2Activity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lhub;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Error: Overlay app not installed. See go/overlay-beta."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iget-object v4, p0, Lhub;->d:Lhuj;

    iget-object v4, v4, Lhuj;->e:Landroid/widget/Button;

    new-instance v5, Lhud;

    invoke-direct {v5, p0, v1, v2}, Lhud;-><init>(Lhub;Landroid/content/Intent;Landroid/widget/Toast;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhub;->f:Llii;

    iget-object v2, p0, Lhub;->a:Lhrw;

    iget-object v2, v2, Lhrw;->b:Llkj;

    new-instance v4, Lhue;

    invoke-direct {v4, p0}, Lhue;-><init>(Lhub;)V

    iget-object v5, p0, Lhub;->g:Llji;

    invoke-virtual {v2, v4, v5}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method final synthetic b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhub;->e:J

    iget-object v4, p0, Lhub;->d:Lhuj;

    iget-object v4, v4, Lhuj;->d:Landroid/widget/TextView;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkqi;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhub;->c:Landroid/os/Handler;

    new-instance v1, Lhuh;

    invoke-direct {v1, p0}, Lhuh;-><init>(Lhub;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
