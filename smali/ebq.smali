.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lhrb;

.field private final d:Ljmi;

.field private final e:Lpwk;

.field private final f:Lfro;

.field private final g:Ldpa;

.field private final h:Llvx;

.field private final i:Lnwn;

.field private final j:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLhrb;Ljmi;Lpwk;Ljpw;Landroid/app/Activity;Lfro;Ldpa;Llvx;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lebq;->c:Lhrb;

    iput-object p5, p0, Lebq;->d:Ljmi;

    iput-object p6, p0, Lebq;->e:Lpwk;

    iput-object p8, p0, Lebq;->a:Landroid/app/Activity;

    iput-object p9, p0, Lebq;->f:Lfro;

    iput-object p10, p0, Lebq;->g:Ldpa;

    iput-object p11, p0, Lebq;->h:Llvx;

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object p5

    sget-object p6, Lkac;->h:Lkac;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p6, p1}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object p1

    sget-object p5, Lkac;->n:Lkac;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object p1

    sget-object p2, Lkac;->m:Lkac;

    invoke-virtual {p4}, Lhrb;->a()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object p1

    sget-object p2, Lkac;->o:Lkac;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object p1

    sget-object p2, Lkac;->k:Lkac;

    invoke-virtual {p8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljpw;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object p1

    invoke-virtual {p1}, Lnwp;->a()Lnwn;

    move-result-object p1

    iput-object p1, p0, Lebq;->i:Lnwn;

    iput-object p12, p0, Lebq;->j:Lllr;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string p2, "launch_unknown_mode"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string p2, "assistant_voice_interaction"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lebq;->j:Lllr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lllr;->a(Ljava/lang/Object;)V

    sget-object p1, Lebq;->b:Ljava/lang/String;

    const-string p2, "Enabling Camera sounds because this is an autotrigger voice command"

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lkac;)Z
    .locals 1

    sget-object v0, Lkac;->m:Lkac;

    invoke-virtual {p1, v0}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lnre;
    .locals 14

    sget-object v0, Lnqh;->a:Lnqh;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", TIMER_DURATION: "

    const-string v4, ", OPEN_ONLY: "

    const-string v5, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    const-string v6, "com.google.assistant.extra.USE_FRONT_CAMERA"

    const-string v7, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lebq;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x67

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Intent extra USE_FRONT: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", OPEN_IN_VIDEO_MODE: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lebq;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_8

    :cond_2
    sget-object v0, Lnqh;->a:Lnqh;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbcw;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    invoke-static {p1}, Lbcw;->g(Landroid/content/Intent;)Lkac;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    iget-object v10, p0, Lebq;->i:Lnwn;

    invoke-virtual {v10, v2}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lebq;->i:Lnwn;

    invoke-virtual {v10, v2}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lebq;->h:Llvx;

    invoke-interface {v2}, Llvx;->a()Lmfc;

    move-result-object v2

    sget-object v10, Lmfj;->a:Lmfj;

    invoke-interface {v2, v10}, Lmfc;->b(Lmfj;)Lmff;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmff;

    iget-object v10, p0, Lebq;->h:Llvx;

    invoke-interface {v10}, Llvx;->a()Lmfc;

    move-result-object v10

    invoke-interface {v10, v2}, Lmfc;->b(Lmff;)Lmer;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmer;

    invoke-interface {v2}, Lmer;->y()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_4

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    invoke-static {p1}, Lebq;->b(Landroid/content/Intent;)V

    sget-object v10, Lebq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lkac;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Assistant launch mode: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v10, v11}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lkac;->l:Lkac;

    sget-object v11, Lkac;->k:Lkac;

    invoke-static {v10, v11}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v10

    invoke-virtual {v10, v2}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-direct {p0, v2}, Lebq;->b(Lkac;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lkac;->q:Lkac;

    invoke-virtual {v10}, Lkac;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lkac;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "more_modes_route"

    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    nop

    iget-object v10, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    sget-object v10, Lkac;->f:Lkac;

    sget-object v11, Lkac;->o:Lkac;

    invoke-static {v10, v11}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v10

    invoke-virtual {v10, v2}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Reset extra CAMERA_MODE: "

    if-eqz v10, :cond_7

    iget-object v2, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lebq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object v10, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lbcw;->h(Landroid/content/Intent;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lkac;->m:Lkac;

    invoke-virtual {v2, v10}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    :goto_3
    nop

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    iget-object v2, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    nop

    iget-object v2, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    sget-object v2, Lebq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x5a

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", USE_FRONT: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-direct {p0, v1}, Lebq;->b(Lkac;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lkac;->q:Lkac;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_7

    :cond_c
    nop

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_e

    sget-object v1, Lebq;->b:Ljava/lang/String;

    const-string v2, "The mode type may be unknown or unsupported."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lebq;->b(Landroid/content/Intent;)V

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    invoke-direct {p0, p1, v8}, Lebq;->a(Landroid/content/Intent;Z)V

    nop

    nop

    :goto_8
    return-object v0
.end method

.method public final a(Lkac;)Z
    .locals 12

    sget-object v0, Lkac;->l:Lkac;

    invoke-virtual {p1, v0}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebq;->d:Ljmi;

    invoke-virtual {v0}, Ljmi;->b()Lose;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lkac;->m:Lkac;

    invoke-virtual {p1, v0}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebq;->c:Lhrb;

    invoke-virtual {v0}, Lhrb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebq;->c:Lhrb;

    iget-object v3, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lbcw;->e(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v3

    invoke-static {}, Lhrg;->d()Lhrh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhrh;->a(Z)Lhrh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhrh;->b(Z)Lhrh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhrh;->a(I)Lhrh;

    move-result-object v3

    invoke-virtual {v3}, Lhrh;->a()Lhrg;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lhrg;->d()Lhrh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhrh;->a(Z)Lhrh;

    move-result-object v3

    invoke-virtual {v3}, Lhrh;->a()Lhrg;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lhrg;->d()Lhrh;

    move-result-object v3

    invoke-virtual {v3}, Lhrh;->a()Lhrg;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lhrb;->a(Lhrg;)V

    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lkac;->k:Lkac;

    invoke-virtual {p1, v0}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebq;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    invoke-virtual {v0}, Ljpy;->a()V

    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lebq;->b:Ljava/lang/String;

    const-string v3, "Attempted to launch unsupported external activity!"

    invoke-static {v0, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    iget-object v3, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1ba9c1af

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const v1, 0x1cf71807

    if-eq v5, v1, :cond_6

    const v1, 0x43680478

    if-eq v5, v1, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    nop

    nop

    const/16 v6, 0x9

    goto :goto_4

    :cond_a
    const/16 v2, 0xa

    nop

    const/16 v6, 0xa

    goto :goto_4

    :cond_b
    const/16 v2, 0x8

    nop

    const/16 v6, 0x8

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    :goto_4
    iget-object v1, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v4, 0x7

    const/4 v7, 0x7

    goto :goto_5

    :cond_d
    nop

    const/16 v7, 0x9

    :goto_5
    iget-object v1, p0, Lebq;->g:Ldpa;

    invoke-virtual {v1}, Ldpa;->b()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v5, p0, Lebq;->f:Lfro;

    invoke-static {p1}, Ljzz;->a(Lkac;)Lolo;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lfro;->a(IILolo;ZZZ)V

    :cond_e
    return v0
.end method
