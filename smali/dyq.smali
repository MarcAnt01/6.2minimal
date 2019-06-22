.class final synthetic Ldyq;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private final a:Ljdg;

.field private final b:Lisu;


# direct methods
.method constructor <init>(Ljdg;Lisu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ljdg;

    iput-object p2, p0, Ldyq;->b:Lisu;

    return-void
.end method


# virtual methods
.method public final a(Lgtk;)Lilo;
    .locals 3

    iget-object v0, p0, Ldyq;->a:Ljdg;

    iget-object v1, p0, Ldyq;->b:Lisu;

    new-instance v2, Lcid;

    invoke-direct {v2, p1, v0, v1}, Lcid;-><init>(Lgtk;Ljdg;Lisu;)V

    return-object v2
.end method
