.class final synthetic Liop;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lion;

.field private final b:Landroid/net/Uri;

.field private final c:Lipt;


# direct methods
.method constructor <init>(Lion;Landroid/net/Uri;Lipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lion;

    iput-object p2, p0, Liop;->b:Landroid/net/Uri;

    iput-object p3, p0, Liop;->c:Lipt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 3

    iget-object v0, p0, Liop;->a:Lion;

    iget-object v1, p0, Liop;->b:Landroid/net/Uri;

    iget-object v2, p0, Liop;->c:Lipt;

    check-cast p1, Lftk;

    iget-object v0, v0, Lion;->r:Lisg;

    invoke-virtual {v0, v1, v2, p1}, Lisg;->a(Landroid/net/Uri;Lipt;Lfth;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method
