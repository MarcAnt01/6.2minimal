.class public final Llgb;
.super Ljava/lang/Object;

# interfaces
.implements Llea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqj;Ljava/lang/String;Ljava/lang/String;[B)Lkqn;
    .locals 1

    new-instance v0, Llgc;

    invoke-direct {v0, p1, p2, p3, p4}, Llgc;-><init>(Lkqj;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkqj;Lleb;)Lkqn;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "wear"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2}, Lkqj;->a(Ljava/lang/Object;)Llax;

    move-result-object v1

    new-instance v2, Llge;

    invoke-direct {v2, p1, p2, v1, v0}, Llge;-><init>(Lkqj;Lleb;Llax;[Landroid/content/IntentFilter;)V

    invoke-virtual {p1, v2}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkqj;Lleb;)Lkqn;
    .locals 1

    new-instance v0, Llgd;

    invoke-direct {v0, p1, p2}, Llgd;-><init>(Lkqj;Lleb;)V

    invoke-virtual {p1, v0}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method
