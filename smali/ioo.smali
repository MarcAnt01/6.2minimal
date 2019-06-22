.class final synthetic Lioo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lion;

.field private final b:Landroid/net/Uri;

.field private final c:Lipt;

.field private final d:Lfth;


# direct methods
.method constructor <init>(Lion;Landroid/net/Uri;Lipt;Lfth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lion;

    iput-object p2, p0, Lioo;->b:Landroid/net/Uri;

    iput-object p3, p0, Lioo;->c:Lipt;

    iput-object p4, p0, Lioo;->d:Lfth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lioo;->a:Lion;

    iget-object v1, p0, Lioo;->b:Landroid/net/Uri;

    iget-object v2, p0, Lioo;->c:Lipt;

    iget-object v3, p0, Lioo;->d:Lfth;

    iget-object v0, v0, Lion;->r:Lisg;

    invoke-virtual {v0, v1, v2, v3}, Lisg;->a(Landroid/net/Uri;Lipt;Lfth;)V

    return-void
.end method
