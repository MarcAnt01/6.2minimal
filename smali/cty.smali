.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctv;

.field private final b:Lctr;

.field private final c:Lbid;

.field private final d:Lbib;

.field private final e:Lnb;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/Window;

.field private final h:Ljfu;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lctv;Lctr;Lbid;Lbib;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcty;->a:Lctv;

    iput-object p2, p0, Lcty;->b:Lctr;

    iput-object p3, p0, Lcty;->c:Lbid;

    iput-object p4, p0, Lcty;->d:Lbib;

    iput-object p5, p0, Lcty;->e:Lnb;

    iput-object p6, p0, Lcty;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Lcty;->g:Landroid/view/Window;

    iput-object p8, p0, Lcty;->h:Ljfu;

    iput-object p9, p0, Lcty;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v1, p0, Lcty;->c:Lbid;

    iget-object v2, p0, Lcty;->e:Lnb;

    iget-object v3, p0, Lcty;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Lcty;->g:Landroid/view/Window;

    iget-object v5, p0, Lcty;->h:Ljfu;

    invoke-virtual/range {v0 .. v5}, Lctv;->a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfu;)V

    iget-object v0, p0, Lcty;->b:Lctr;

    iget-object v1, p0, Lcty;->d:Lbib;

    iget-object v2, p0, Lcty;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lctr;->a(Lbib;Landroid/content/Context;)V

    return-void
.end method
