.class public final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lkit;

.field private final e:Lllr;

.field private final f:Lhyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhym;Lkit;Lllr;Lhyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liao;->b:Landroid/content/Context;

    iget-object p1, p2, Lhym;->o:Landroid/view/View;

    iput-object p1, p0, Liao;->c:Landroid/view/View;

    iput-object p3, p0, Liao;->d:Lkit;

    iput-object p4, p0, Liao;->e:Lllr;

    iput-object p5, p0, Liao;->f:Lhyl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    new-instance v12, Lkgt;

    iget-object v0, p0, Liao;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Liaw;

    invoke-direct {v2, v0, v1}, Liaw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v3, Liaq;

    invoke-direct {v3}, Liaq;-><init>()V

    new-instance v4, Lias;

    invoke-direct {v4}, Lias;-><init>()V

    new-instance v5, Liat;

    invoke-direct {v5}, Liat;-><init>()V

    iget-object v0, p0, Liao;->d:Lkit;

    new-instance v6, Liau;

    invoke-direct {v6, v0}, Liau;-><init>(Lkit;)V

    iget-object v0, p0, Liao;->d:Lkit;

    iget-object v1, p0, Liao;->f:Lhyl;

    new-instance v7, Liax;

    invoke-direct {v7, v0, v1}, Liax;-><init>(Lkit;Lhyl;)V

    iget-object v0, p0, Liao;->d:Lkit;

    iget-object v1, p0, Liao;->f:Lhyl;

    new-instance v8, Liav;

    invoke-direct {v8, v1, v0}, Liav;-><init>(Lhyl;Lkit;)V

    new-instance v9, Liar;

    invoke-direct {v9}, Liar;-><init>()V

    iget-object v10, p0, Liao;->e:Lllr;

    iget-object v0, p0, Liao;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    iget-object v13, p0, Liao;->b:Landroid/content/Context;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lkgt;-><init>(Lkgw;Lkgk;Lkgs;Lkgn;Lkgr;Lkgo;Lkgi;Lkgj;Lllr;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Liao;->c:Landroid/view/View;

    new-instance v1, Liap;

    invoke-direct {v1, v12}, Liap;-><init>(Lkgt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
