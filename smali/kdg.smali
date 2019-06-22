.class public final Lkdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkdh;


# direct methods
.method private constructor <init>(Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkdg;->a:Lkdh;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkdg;
    .locals 1

    new-instance v0, Lkdj;

    invoke-direct {v0, p0}, Lkdj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkdg;->a(Lkdh;)Lkdg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkdh;)Lkdg;
    .locals 1

    new-instance v0, Lkdg;

    invoke-direct {v0, p0}, Lkdg;-><init>(Lkdh;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdg;->a:Lkdh;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkdg;->a:Lkdh;

    invoke-interface {v0, p1}, Lkdh;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
